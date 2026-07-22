.class public final Lti9;
.super Lpmj;
.source "SourceFile"


# instance fields
.field public b:Lyu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpmj;-><init>()V

    new-instance v0, Lyu4;

    invoke-direct {v0}, Lyu4;-><init>()V

    iput-object v0, p0, Lti9;->b:Lyu4;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Lti9;->b:Lyu4;

    invoke-virtual {p0}, Lyu4;->a()V

    return-void
.end method
