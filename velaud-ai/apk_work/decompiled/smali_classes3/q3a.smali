.class public final synthetic Lq3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Z

.field public final synthetic I:Lt7c;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Long;ZLt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3a;->E:J

    iput-wide p3, p0, Lq3a;->F:J

    iput-object p5, p0, Lq3a;->G:Ljava/lang/Long;

    iput-boolean p6, p0, Lq3a;->H:Z

    iput-object p7, p0, Lq3a;->I:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-wide v0, p0, Lq3a;->E:J

    iget-wide v2, p0, Lq3a;->F:J

    iget-object v4, p0, Lq3a;->G:Ljava/lang/Long;

    iget-boolean v5, p0, Lq3a;->H:Z

    iget-object v6, p0, Lq3a;->I:Lt7c;

    invoke-static/range {v0 .. v8}, Lnnk;->c(JJLjava/lang/Long;ZLt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
