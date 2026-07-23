.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:J

.field public final synthetic I:La98;

.field public final synthetic J:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJLa98;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle2;->E:Ljava/lang/String;

    iput-boolean p2, p0, Lle2;->F:Z

    iput-boolean p3, p0, Lle2;->G:Z

    iput-wide p4, p0, Lle2;->H:J

    iput-object p6, p0, Lle2;->I:La98;

    iput-object p7, p0, Lle2;->J:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lle2;->E:Ljava/lang/String;

    iget-boolean v1, p0, Lle2;->F:Z

    iget-boolean v2, p0, Lle2;->G:Z

    iget-wide v3, p0, Lle2;->H:J

    iget-object v5, p0, Lle2;->I:La98;

    iget-object v6, p0, Lle2;->J:Lt7c;

    invoke-static/range {v0 .. v8}, Lbnk;->a(Ljava/lang/String;ZZJLa98;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
