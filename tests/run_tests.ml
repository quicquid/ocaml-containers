open OUnit

(* TODO more tests *)

let suite =
  "all_tests" >:::
    [ Test_pHashtbl.suite;
      Test_PersistentHashtbl.suite;
      Test_vector.suite;
      Test_gen.suite;
      Test_deque.suite;
      Test_fHashtbl.suite;
      Test_fQueue.suite;
      Test_flatHashtbl.suite;
      Test_heap.suite;
      Test_graph.suite;
      Test_univ.suite;
      Test_future.suite;
    ]

let _ =
  run_test_tt_main suite