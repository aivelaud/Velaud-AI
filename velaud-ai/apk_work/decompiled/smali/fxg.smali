.class public final synthetic Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:Luyg;

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(ZLa98;La98;Luyg;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfxg;->E:Z

    iput-object p2, p0, Lfxg;->F:La98;

    iput-object p4, p0, Lfxg;->G:Luyg;

    iput-object p5, p0, Lfxg;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Loyg;

    iget-boolean v1, p0, Lfxg;->E:Z

    iget-object v2, p0, Lfxg;->F:La98;

    iget-object v3, p0, Lfxg;->G:Luyg;

    iget-object p0, p0, Lfxg;->H:Lc98;

    invoke-direct {v0, v1, v2, v3, p0}, Loyg;-><init>(ZLa98;Luyg;Lc98;)V

    return-object v0
.end method
