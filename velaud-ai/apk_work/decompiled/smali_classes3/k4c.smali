.class public final Lk4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4c;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk4c;->E:Ljava/lang/String;

    return-object p0
.end method
