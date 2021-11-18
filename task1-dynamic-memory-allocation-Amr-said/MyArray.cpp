#include "MyArray.h"


template<class T>
MyArray<T>::MyArray() {
    size=0;
    capacity=INITIAL_CAPACITY;
    data=new T[capacity];
}

template<class T>
MyArray<T>::MyArray(T *arr, int size) {
    this->size=size;
    while(size>=capacity){
        capacity=capacity*2;
    }

    //capacity=size;

    data=new T[capacity];
    for (int i = 0; i <size ; ++i) {
        data[i]=arr[i];

    }





}

template<class T>
void MyArray<T>::push(T element) {
    if(size==capacity) {
        expand();
    }
    data[size] = element;
    size++;


}

template<class T>
void MyArray<T>::print() {
    for (int i = 0; i <size ; ++i) {
        std::cout<<data[i]<<' ';
    }
    std::cout<<std::endl;
}




template<class T>
T MyArray<T>::pop() {
    if(size==0){
        return -1;
    }
    T index=data[size-1];
    size--;
    if (size == capacity / 4) {
        capacity = capacity / 2;
        T *temp = new T[capacity];
        for (int i = 0; i < size; ++i) {
            temp[i] = data[i];
        }
        delete[]data;
        data = temp;

    }
    return index;
}

template<class T>
void MyArray<T>::insert(int index, T element) {
    if(size==capacity) {
        expand();
    }
    for (int i = index; i < size ; ++i) {
        data[i+1]=data[i];

    }
    data[index]=element;

}

    template<class T>
    T MyArray<T>::get(int index) {
        return data[index];
    }


    template<class T>
    int MyArray<T>::get_capacity() {
        return capacity;
    }

    template<class T>
    int MyArray<T>::get_size() {
        return size;
    }

template<class T>
void MyArray<T>::expand() {

        capacity *= 2;
        T *temp = new T[capacity];
        for (int i = 0; i < size; ++i) {
            temp[i] = data[i];
        }

        delete[]data;
        data = temp;

}

template<class T>
T MyArray<T>::remove(int index) {
    if(index<size){
        int temp=data[index];
        for(int i=index;i<(size-1);++i){
            data[i]=data[i+1];
        }
        size--;
        if (size == capacity / 4) {
            capacity = capacity / 2;
            T *temp = new T[capacity];
            for (int i = 0; i < size; ++i) {
                temp[i] = data[i];
            }
            delete[]data;
            data = temp;

        }
        return temp;
    }
    else
        return -1;
}
