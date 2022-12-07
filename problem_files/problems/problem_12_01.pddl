(define
    (problem problem_12_01)
    (:domain cube3)
    (:objects Y W B G O R)
    (:init
 (cube1 Y R B)
(cube2 W B O)
(cube3 R W G)
(cube4 R Y G)
(cube5 B W R)
(cube6 O G Y)
(cube7 O Y B)
(cube8 O G W)
(edge12 G R)
(edge13 O W)
(edge15 B W)
(edge24 O B)
(edge26 G W)
(edge34 Y G)
(edge37 O Y)
(edge48 R B)
(edge56 W R)
(edge57 B Y)
(edge68 Y R)
(edge78 O G)
        
    )
    (:goal
        (and
            (cube1 R W B)
            (cube2 O W B)
            (cube3 R Y B)
            (cube4 O Y B)
            (cube5 R W G)
            (cube6 O W G)
            (cube7 R Y G)
            (cube8 O Y G)

            (edge12 W B)
            (edge24 O B)
            (edge34 Y B)
            (edge13 R B)

            (edge15 R W)
            (edge26 O W)
            (edge48 O Y)
            (edge37 R Y)

            (edge56 W G)
            (edge68 O G)
            (edge78 Y G)
            (edge57 R G)
 
        )
    )
)