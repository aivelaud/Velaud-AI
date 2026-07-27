.class public final synthetic Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lt7c;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:J

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;La98;La98;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->E:Ljava/lang/String;

    iput-object p2, p0, Lkzf;->F:Lt7c;

    iput-object p3, p0, Lkzf;->G:La98;

    iput-object p4, p0, Lkzf;->H:La98;

    iput-wide p5, p0, Lkzf;->I:J

    iput p7, p0, Lkzf;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkzf;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lkzf;->E:Ljava/lang/String;

    iget-object v1, p0, Lkzf;->F:Lt7c;

    iget-object v2, p0, Lkzf;->G:La98;

    iget-object v3, p0, Lkzf;->H:La98;

    iget-wide v4, p0, Lkzf;->I:J

    invoke-static/range {v0 .. v7}, Lbo5;->h(Ljava/lang/String;Lt7c;La98;La98;JLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
