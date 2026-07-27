.class public final Lszd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lpvd;


# direct methods
.method public constructor <init>(ILpvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lszd;->a:I

    iput-object p2, p0, Lszd;->b:Lpvd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lszd;->a:I

    return p0
.end method

.method public final b()Lpvd;
    .locals 0

    iget-object p0, p0, Lszd;->b:Lpvd;

    return-object p0
.end method
