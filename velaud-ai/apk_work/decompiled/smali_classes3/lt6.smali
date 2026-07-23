.class public final Llt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9j;


# instance fields
.field public final synthetic a:Lc98;

.field public final synthetic b:Lu9j;


# direct methods
.method public constructor <init>(Lc98;Lu9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt6;->a:Lc98;

    iput-object p2, p0, Llt6;->b:Lu9j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llt6;->a:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llt6;->b:Lu9j;

    invoke-interface {p0, p1}, Lu9j;->a(Ljava/lang/String;)V

    return-void
.end method
