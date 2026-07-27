.class public final synthetic Les5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# instance fields
.field public final synthetic E:Lhs5;


# direct methods
.method public synthetic constructor <init>(Lhs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les5;->E:Lhs5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Les5;->E:Lhs5;

    iget-object p0, p0, Lhs5;->d:Lhl0;

    invoke-virtual {p0}, Lhl0;->l()Z

    move-result p0

    invoke-static {p1, p0}, Lyol;->f(Lz27;Z)V

    return-object p1
.end method
