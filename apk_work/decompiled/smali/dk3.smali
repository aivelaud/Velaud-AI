.class public final synthetic Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lwm3;

.field public final synthetic F:Ljava/time/ZonedDateTime;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Lc98;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Lt7c;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Lex3;

.field public final synthetic R:Z


# direct methods
.method public synthetic constructor <init>(Lwm3;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lc98;ZZZLt7c;Ljava/lang/String;Lex3;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk3;->E:Lwm3;

    iput-object p2, p0, Ldk3;->F:Ljava/time/ZonedDateTime;

    iput-object p3, p0, Ldk3;->G:Ljava/lang/String;

    iput-object p4, p0, Ldk3;->H:Ljava/util/List;

    iput-boolean p5, p0, Ldk3;->I:Z

    iput-object p6, p0, Ldk3;->J:Ljava/util/List;

    iput-object p7, p0, Ldk3;->K:Lc98;

    iput-boolean p8, p0, Ldk3;->L:Z

    iput-boolean p9, p0, Ldk3;->M:Z

    iput-boolean p10, p0, Ldk3;->N:Z

    iput-object p11, p0, Ldk3;->O:Lt7c;

    iput-object p12, p0, Ldk3;->P:Ljava/lang/String;

    iput-object p13, p0, Ldk3;->Q:Lex3;

    iput-boolean p14, p0, Ldk3;->R:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Ldk3;->E:Lwm3;

    move-object v2, v1

    iget-object v1, v0, Ldk3;->F:Ljava/time/ZonedDateTime;

    move-object v3, v2

    iget-object v2, v0, Ldk3;->G:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Ldk3;->H:Ljava/util/List;

    move-object v5, v4

    iget-boolean v4, v0, Ldk3;->I:Z

    move-object v6, v5

    iget-object v5, v0, Ldk3;->J:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Ldk3;->K:Lc98;

    move-object v8, v7

    iget-boolean v7, v0, Ldk3;->L:Z

    move-object v9, v8

    iget-boolean v8, v0, Ldk3;->M:Z

    move-object v10, v9

    iget-boolean v9, v0, Ldk3;->N:Z

    move-object v11, v10

    iget-object v10, v0, Ldk3;->O:Lt7c;

    move-object v12, v11

    iget-object v11, v0, Ldk3;->P:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Ldk3;->Q:Lex3;

    iget-boolean v0, v0, Ldk3;->R:Z

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lgpd;->d(Lwm3;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lc98;ZZZLt7c;Ljava/lang/String;Lex3;ZLzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
