.class public abstract Lyc8;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(Lb3;Lb3;ILw5k;Ljava/lang/Class;)Lxc8;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lxc8;

    new-instance v4, Lwc8;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lwc8;-><init>(ILw5k;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxc8;-><init>(Lb3;Ljava/lang/Object;Lb3;Lwc8;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static h(Lb3;Ljava/lang/Object;Lb3;ILw5k;Ljava/lang/Class;)Lxc8;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lxc8;

    move-object v1, p4

    new-instance p4, Lwc8;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lwc8;-><init>(ILw5k;Z)V

    invoke-direct/range {p0 .. p5}, Lxc8;-><init>(Lb3;Ljava/lang/Object;Lb3;Lwc8;Ljava/lang/Class;)V

    return-object p0
.end method
