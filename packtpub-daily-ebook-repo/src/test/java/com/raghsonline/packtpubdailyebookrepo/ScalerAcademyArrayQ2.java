package com.raghsonline.packtpubdailyebookrepo;

import java.util.Arrays;
import java.util.stream.Stream;

/*
 Given an array of integers A, find and return the minimum elements to be removed
 such that in the resulting array the sum of any two adjacent values is even.
 */
public class ScalerAcademyArrayQ2 {

    public static void main(String[] args) {
        int[] A = new int[] {1,2, 3, 4, 5};
        solveProblem(A);
        A = new int[] {2, 1, 3, 5, 4};
        solveProblem(A);
        A = new int[] {5, 17, 100, 11};
        solveProblem(A);
        A = new int[] {33, 82, 75, 4, 52, 74, 79, 46, 18, 73, 1, 83, 46, 94, 44, 86, 40, 1, 46, 24, 99, 16, 88, 6, 66, 17, 1};
        solveProblem(A); // Expected 10
    }

    public static void solveProblem(int[] A) {
        int elementsToBeRemoved = solve(A);
        System.out.println(elementsToBeRemoved);
    }

    public static int solve(int[] A) {
        int elementToBeRemoved = 0;
        int sum = 0 ;
       /* for(int i=0; i < A.length-1;i++) {
            System.out.println("Visiting A[" + i + "] and A[" + i+1 + "] : " + A[i] + ", " + A[i+1]);
            sum = A[i] + A [i+1];
            if(A[i] + A[i+1] %2 != 0) {
                System.out.println("Sum :: " + sum);
                elementToBeRemoved++;
                System.out.println("Element at index " + i + " can be removed");
                continue;
            } else {
                System.out.println("No need.");
            }
        }*/

        System.out.println("Input Array : " + Arrays.toString(A));

        /*int count = 0;
        sum = 0;
        do {
            sum = A[count] + A[count+1];
            System.out.println("A[" + count +"], A[" + (count+ 1) + "] are : " + A[count] + ", " + A[count+1]);
            if(sum % 2 !=0) {
                System.out.println("Element at index [" + count + "] can be removed");
                count+=2;
                elementToBeRemoved++;
                continue;
            }
        }while(count < A.length-1);*/

        for(int i = 0; i < A.length; i++) {
            if(A[i]%2==0) {
/*                if(i > 0) {
                    if(A [i-1] + A [i] % 2 == 0) {

                    }
                }*/
                elementToBeRemoved++;
            }
        }


        long evenCount = Arrays.stream(A).filter(x -> (x % 2 == 0)).count();
        long oddCount = Arrays.stream(A).filter(x -> (x % 2 != 0)).count();
        System.out.println("oddCount = " + oddCount + ", evenCount = " + evenCount + ", total =" + A.length) ;

        elementToBeRemoved = (int) (evenCount < oddCount ? evenCount : oddCount);

        return elementToBeRemoved;
    }
}
