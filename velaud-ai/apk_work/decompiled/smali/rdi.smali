.class public final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla5;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lldi;

.field public d:I


# direct methods
.method public constructor <init>(ILla5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrdi;->a:Lla5;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lrdi;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lldi;

    iput-object p1, p0, Lrdi;->c:[Lldi;

    return-void
.end method
