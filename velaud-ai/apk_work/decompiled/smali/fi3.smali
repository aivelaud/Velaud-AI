.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La98;


# direct methods
.method public constructor <init>(ZLa98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfi3;->a:Z

    iput-object p2, p0, Lfi3;->b:La98;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lfi3;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfi3;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
