# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#     MAC.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ybenmans <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/06/09 04:38:01 by ybenmans          #+#    #+#              #
#    Updated: 2022/06/09 04:38:05 by ybenmans         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#! /bin/sh
ifconfig |grep -w 'ether' |awk '{print $2}'
