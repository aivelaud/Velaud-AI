.class public final Leq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo8;


# instance fields
.field public final synthetic a:Li43;


# direct methods
.method public constructor <init>(Li43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq7;->a:Li43;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfo8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leq7;->a:Li43;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo8;

    return-object p0
.end method
