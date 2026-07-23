.class public final synthetic Lad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lad6;->E:Z

    iput-object p1, p0, Lad6;->F:Ljava/lang/String;

    iput-boolean p4, p0, Lad6;->G:Z

    iput-object p2, p0, Lad6;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lad6;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lad6;->F:Ljava/lang/String;

    invoke-static {p1, p0}, Ltag;->t(Lvag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lad6;->G:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lad6;->H:Ljava/lang/String;

    invoke-static {p1, p0}, Ltag;->t(Lvag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
