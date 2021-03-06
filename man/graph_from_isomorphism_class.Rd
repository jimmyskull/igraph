% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/topology.R
\name{graph_from_isomorphism_class}
\alias{graph.isocreate}
\alias{graph_from_isomorphism_class}
\title{Create a graph from an isomorphism class}
\usage{
graph_from_isomorphism_class(size, number, directed = TRUE)
}
\arguments{
\item{size}{The number of vertices in the graph.}

\item{number}{The isomorphism class.}

\item{directed}{Whether to create a directed graph (the default).}
}
\value{
An igraph object, the graph of the given size, directedness
  and isomorphism class.
}
\description{
The isomorphism class is a non-negative integer number.
Graphs (with the same number of vertices) having the same isomorphism
class are isomorphic and isomorphic graphs always have the same
isomorphism class. Currently it can handle only graphs with 3 or 4
vertices.
}
\seealso{
Other graph isomorphism: \code{\link{count_isomorphisms}},
  \code{\link{graph.count.isomorphisms.vf2}};
  \code{\link{count_subgraph_isomorphisms}},
  \code{\link{graph.count.subisomorphisms.vf2}};
  \code{\link{graph.get.isomorphisms.vf2}},
  \code{\link{isomorphisms}};
  \code{\link{graph.get.subisomorphisms.vf2}},
  \code{\link{subgraph_isomorphisms}};
  \code{\link{graph.isoclass}},
  \code{\link{graph.isoclass.subgraph}},
  \code{\link{isomorphism_class}};
  \code{\link{graph.isomorphic}},
  \code{\link{graph.isomorphic.34}},
  \code{\link{graph.isomorphic.bliss}},
  \code{\link{graph.isomorphic.vf2}},
  \code{\link{is_isomorphic_to}}, \code{\link{isomorphic}};
  \code{\link{graph.subisomorphic.lad}},
  \code{\link{graph.subisomorphic.vf2}},
  \code{\link{is_subgraph_isomorphic_to}},
  \code{\link{subgraph_isomorphic}}
}

