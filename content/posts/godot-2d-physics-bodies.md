+++
title = "2D Physics Bodies"
author = ["Po Tong"]
date = 2019-09-04T17:06:00-07:00
tags = ["phyics"]
categories = ["godot"]
draft = false
weight = 2001
+++

This post is about 2D physics bodies in godot.


## List of bodies {#list-of-bodies}

-   KinematicBody2D
-   RigidBody2D
-   StaticBody2D


### KinematicBody2D {#kinematicbody2d}

{{< highlight gdscript >}}
extends KinematicBody2D

func _physics_process(delta):
	pass
{{< /highlight >}}

-   No physics


### RigidBody2D {#rigidbody2d}

{{< highlight gdscript >}}
extends RigidBody2D

func _physics_process(delta):
	pass
{{< /highlight >}}

-   Yes physics


### StaticBody2D {#staticbody2d}

-   Can't move, like a rock


## Apply to Top Down Game {#apply-to-top-down-game}

-   Code examples
