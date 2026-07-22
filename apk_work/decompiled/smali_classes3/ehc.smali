.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx9c;

.field public final b:Lx9c;


# direct methods
.method public constructor <init>(Lx9c;Lx9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehc;->a:Lx9c;

    iput-object p2, p0, Lehc;->b:Lx9c;

    return-void
.end method


# virtual methods
.method public final a()Lx9c;
    .locals 0

    iget-object p0, p0, Lehc;->b:Lx9c;

    return-object p0
.end method

.method public final b()Lx9c;
    .locals 0

    iget-object p0, p0, Lehc;->a:Lx9c;

    return-object p0
.end method
