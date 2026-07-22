.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lq98;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILq98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ly66;->b:I

    iput-object p3, p0, Ly66;->c:Lq98;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lx66;

    invoke-direct {v0, p0}, Lx66;-><init>(Ly66;)V

    return-object v0
.end method
