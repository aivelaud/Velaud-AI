.class public final Lrtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Ljul;

.field public final synthetic F:Letl;


# direct methods
.method public constructor <init>(Letl;Ljul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrtl;->E:Ljul;

    iput-object p1, p0, Lrtl;->F:Letl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrtl;->E:Ljul;

    iget-object v1, v0, Ljul;->E:Ljava/lang/String;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lrtl;->F:Letl;

    invoke-virtual {p0, v1}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v1

    sget-object v2, Lrjl;->G:Lrjl;

    invoke-virtual {v1, v2}, Lujl;->i(Lrjl;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljul;->Z:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v3, v1}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lujl;->i(Lrjl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Letl;->f(Ljul;)Libl;

    move-result-object p0

    invoke-virtual {p0}, Libl;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
