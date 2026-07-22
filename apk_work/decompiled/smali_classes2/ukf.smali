.class public final Lukf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5;


# instance fields
.field public final synthetic a:Lda5;

.field public final synthetic b:Lda5;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lda5;Lda5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukf;->a:Lda5;

    iput-object p2, p0, Lukf;->b:Lda5;

    iput p3, p0, Lukf;->c:F

    return-void
.end method


# virtual methods
.method public final a(JLd76;)F
    .locals 2

    iget-object v0, p0, Lukf;->a:Lda5;

    invoke-interface {v0, p1, p2, p3}, Lda5;->a(JLd76;)F

    move-result v0

    iget-object v1, p0, Lukf;->b:Lda5;

    invoke-interface {v1, p1, p2, p3}, Lda5;->a(JLd76;)F

    move-result p1

    iget p0, p0, Lukf;->c:F

    invoke-static {v0, p1, p0}, Lbo9;->f0(FFF)F

    move-result p0

    return p0
.end method
