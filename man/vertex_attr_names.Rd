% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/attributes.R
\name{vertex_attr_names}
\alias{list.vertex.attributes}
\alias{vertex_attr_names}
\title{List names of vertex attributes}
\usage{
vertex_attr_names(graph)
}
\arguments{
\item{graph}{The graph.}
}
\value{
Character vector, the names of the vertex attributes.
}
\description{
List names of vertex attributes
}
\examples{
g <- make_ring(10) \%>\%
  set_vertex_attr("name", value = LETTERS[1:10]) \%>\%
  set_vertex_attr("color", value = rep("green", 10))
vertex_attr_names(g)
plot(g)
}
\seealso{
Other graph attributes: \code{\link{$.igraph.vs}},
  \code{\link{$<-.igraph.vs}}, \code{\link{V<-}},
  \code{\link{[<-.igraph.vs}},
  \code{\link{[[<-.igraph.vs}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}};
  \code{\link{$.igraph}}, \code{\link{$<-.igraph}},
  \code{\link{igraph-dollar}}, \code{\link{igraph-dollar}};
  \code{\link{attributes}}, \code{\link{graph_attr_names}},
  \code{\link{list.graph.attributes}};
  \code{\link{delete_edge_attr}},
  \code{\link{remove.edge.attribute}};
  \code{\link{delete_graph_attr}},
  \code{\link{remove.graph.attribute}};
  \code{\link{delete_vertex_attr}},
  \code{\link{remove.vertex.attribute}};
  \code{\link{edge.attributes<-}},
  \code{\link{edge_attr<-}}; \code{\link{edge.attributes}},
  \code{\link{edge_attr}},
  \code{\link{get.edge.attribute}};
  \code{\link{edge_attr_names}},
  \code{\link{list.edge.attributes}};
  \code{\link{get.graph.attribute}},
  \code{\link{graph.attributes}}, \code{\link{graph_attr}};
  \code{\link{get.vertex.attribute}},
  \code{\link{vertex.attributes}},
  \code{\link{vertex_attr}};
  \code{\link{graph.attributes<-}},
  \code{\link{graph_attr<-}};
  \code{\link{set.edge.attribute}},
  \code{\link{set_edge_attr}};
  \code{\link{set.graph.attribute}},
  \code{\link{set_graph_attr}};
  \code{\link{set.vertex.attribute}},
  \code{\link{set_vertex_attr}};
  \code{\link{vertex.attributes<-}},
  \code{\link{vertex_attr<-}}
}

