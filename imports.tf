##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-05824d98d2e528751" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0e531b55c5d799426" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0d521df9b20ee0065" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-03786afa2c5809983" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-02a23df11ab15c2aa_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-02a23df11ab15c2aa" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0e531b55c5d799426/rtb-02a23df11ab15c2aa" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0d521df9b20ee0065/rtb-02a23df11ab15c2aa" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0a0dc0c2e7b623c40" #NoIngressSecurityGroup
}
