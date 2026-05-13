.. spelling::

  lab07
  solver

.. index::
  single: lab07 ; lab07_solver

.. _pkg.lab07_solver:

lab07_solver
============

-  `Package <https://github.com/justtavinay-coder/lab07_solver>`__
-  `Example <https://github.com/justtavinay-coder/lab07>`__

.. code-block:: cmake

  hunter_add_package(lab07_solver)
  find_package(lab07_solver CONFIG REQUIRED)
  target_link_libraries(... lab07_solver::lab07_solver)
