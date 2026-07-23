.class public final Luc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lyc0;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lyc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0;->a:Ljava/lang/Float;

    iput-object p2, p0, Luc0;->b:Lyc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luc0;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final b()Lyc0;
    .locals 0

    iget-object p0, p0, Luc0;->b:Lyc0;

    return-object p0
.end method

.method public final c()Lyc0;
    .locals 0

    iget-object p0, p0, Luc0;->b:Lyc0;

    return-object p0
.end method
