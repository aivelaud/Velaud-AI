.class public abstract Lk5d;
.super Liw5;
.source "SourceFile"

# interfaces
.implements Lj5d;


# instance fields
.field public final I:Lu68;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le8c;Lu68;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loo8;->E:Lhe0;

    invoke-virtual {p2}, Lu68;->g()Lgfc;

    move-result-object v1

    sget-object v2, Lv8h;->n:Lpnf;

    invoke-direct {p0, p1, v0, v1, v2}, Liw5;-><init>(Lfw5;Lie0;Lgfc;Lv8h;)V

    iput-object p2, p0, Lk5d;->I:Lu68;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5d;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->s(Lk5d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N0()Le8c;
    .locals 0

    invoke-super {p0}, Liw5;->h()Lfw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Le8c;

    return-object p0
.end method

.method public d()Lv8h;
    .locals 0

    sget-object p0, Lv8h;->n:Lpnf;

    return-object p0
.end method

.method public final bridge synthetic h()Lfw5;
    .locals 0

    invoke-virtual {p0}, Lk5d;->N0()Le8c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5d;->J:Ljava/lang/String;

    return-object p0
.end method
