.class public final synthetic Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(FJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb6;->E:F

    iput-wide p2, p0, Lfb6;->F:J

    iput-wide p4, p0, Lfb6;->G:J

    iput p6, p0, Lfb6;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb8a;->a()V

    sget-wide v1, Lan4;->b:J

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget v3, p0, Lfb6;->E:F

    iget-wide v4, p0, Lfb6;->F:J

    invoke-static/range {v0 .. v7}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    const/16 v7, 0x78

    iget-wide v1, p0, Lfb6;->G:J

    iget v3, p0, Lfb6;->H:F

    invoke-static/range {v0 .. v7}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
