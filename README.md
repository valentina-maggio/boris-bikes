# Boris Bikes Pairing Challenge

First pairing challenge during week 1 of the Makers Academy course.

Pairing partners: [Valentina Maggio](https://github.com/valentina-maggio) and [Jonny Abrams](https://github.com/jonnyabrams)


## User Stories Keywords

Table and diagram representation of user stories.

| Object | Message |
| --- | --- |
| Person | |
| Bike | use_bike |
| Docking Station | release_bike |

```sequence
Person->Docking station: Wants bike
Docking stattion-->Person: Release bike
```

| Object | Message |
| --- | --- |
| Person | |
| Bike | use_bike |
| Bike | working |

```sequence
Person->Bike: Works?
Bike-->Person: Works
```