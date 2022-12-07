(define
    (problem problem_16_01)
    (:domain cube3)
    (:objects Y W B G O R)
    (:init
 (cube1 R B Y)
(cube2 O G W)
(cube3 R G Y)
(cube4 O G Y)
(cube5 B W R)
(cube6 Y B O)
(cube7 W R G)
(cube8 B O W)
(edge12 O B)
(edge13 R G)
(edge15 G O)
(edge24 W R)
(edge26 W G)
(edge34 G Y)
(edge37 Y B)
(edge48 O Y)
(edge56 W O)
(edge57 B W)
(edge68 R B)
(edge78 Y R)
        
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