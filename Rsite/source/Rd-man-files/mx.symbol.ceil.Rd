% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mxnet_generated.R
\name{mx.symbol.ceil}
\alias{mx.symbol.ceil}
\title{ceil:Returns element-wise ceiling of the input.}
\usage{
mx.symbol.ceil(...)
}
\arguments{
\item{data}{NDArray-or-Symbol
The input array.}

\item{name}{string, optional
Name of the resulting symbol.}
}
\value{
out The result mx.symbol
}
\description{
The ceil of the scalar x is the smallest integer i, such that i >= x.
}
\details{
Example::

ceil([-2.1, -1.9, 1.5, 1.9, 2.1]) = [-2., -1.,  2.,  2.,  3.]

The storage type of ``ceil`` output depends upon the input storage type:

- ceil(default) = default
   - ceil(row_sparse) = row_sparse
   - ceil(csr) = csr



Defined in src/operator/tensor/elemwise_unary_op_basic.cc:L738
}

