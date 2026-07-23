.class public final synthetic Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Ln0k;

.field public final synthetic F:Lr0k;

.field public final synthetic G:J

.field public final synthetic H:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln0k;Lr0k;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0;->E:Ln0k;

    iput-object p2, p0, Lfc0;->F:Lr0k;

    iput-wide p3, p0, Lfc0;->G:J

    iput-object p5, p0, Lfc0;->H:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfc0;->E:Ln0k;

    iget-object v2, v1, Ln0k;->v:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc0;->F:Lr0k;

    iget-object v0, v0, Lr0k;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfc0;->G:J

    iget-object p0, p0, Lfc0;->H:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p0, v0}, Ln0k;->T(JLandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
