.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll90;

.field public final d:Ll90;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll90;Ll90;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgtg;->a:Z

    iput-object p3, p0, Lgtg;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lgtg;->c:Ll90;

    iput-object p5, p0, Lgtg;->d:Ll90;

    iput-boolean p6, p0, Lgtg;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 0

    new-instance p2, Luu7;

    invoke-direct {p2, p1, p3, p0}, Luu7;-><init>(Lw0b;Lxi1;Lgtg;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lgtg;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxja;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
