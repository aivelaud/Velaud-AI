.class public final Lbrj;
.super Leii;
.source "SourceFile"


# instance fields
.field public final f:Lhsg;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Leii;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object p1, Lhsg;->F:Lhsg;

    iput-object p1, p0, Lbrj;->f:Lhsg;

    return-void
.end method


# virtual methods
.method public final a()Lhsg;
    .locals 0

    iget-object p0, p0, Lbrj;->f:Lhsg;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
