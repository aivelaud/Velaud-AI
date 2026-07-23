.class public final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:I

.field public final b:Lm90;

.field public final c:Lu90;

.field public final d:Lm90;

.field public final e:Lm90;

.field public final f:Lm90;

.field public final g:Lm90;

.field public final h:Lm90;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm90;Lu90;Lm90;Lm90;Lm90;Lm90;Lm90;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcsd;->a:I

    iput-object p3, p0, Lcsd;->b:Lm90;

    iput-object p4, p0, Lcsd;->c:Lu90;

    iput-object p5, p0, Lcsd;->d:Lm90;

    iput-object p6, p0, Lcsd;->e:Lm90;

    iput-object p7, p0, Lcsd;->f:Lm90;

    iput-object p8, p0, Lcsd;->g:Lm90;

    iput-object p9, p0, Lcsd;->h:Lm90;

    iput-boolean p10, p0, Lcsd;->i:Z

    iput-boolean p11, p0, Lcsd;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 0

    new-instance p2, Lbsd;

    invoke-direct {p2, p1, p3, p0}, Lbsd;-><init>(Lw0b;Lxi1;Lcsd;)V

    return-object p2
.end method
