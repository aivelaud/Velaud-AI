.class public final Ls2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Llcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ls2a;->a:I

    sget-object v0, Lpj9;->a:Llcc;

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    iput-object v0, p0, Ls2a;->b:Llcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lr2a;
    .locals 2

    new-instance v0, Lr2a;

    sget-object v1, Lhs6;->d:Lmf6;

    invoke-direct {v0, p1, v1}, Lr2a;-><init>(Ljava/lang/Float;Lgs6;)V

    iget-object p0, p0, Ls2a;->b:Llcc;

    invoke-virtual {p0, p2, v0}, Llcc;->i(ILjava/lang/Object;)V

    return-object v0
.end method
