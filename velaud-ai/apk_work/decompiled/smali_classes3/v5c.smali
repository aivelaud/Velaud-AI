.class public final synthetic Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Lt7c;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLt7c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5c;->E:Ljava/lang/String;

    iput-wide p2, p0, Lv5c;->F:J

    iput-wide p4, p0, Lv5c;->G:J

    iput-object p6, p0, Lv5c;->H:Lt7c;

    iput p7, p0, Lv5c;->I:I

    iput p8, p0, Lv5c;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv5c;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lv5c;->E:Ljava/lang/String;

    iget-wide v1, p0, Lv5c;->F:J

    iget-wide v3, p0, Lv5c;->G:J

    iget-object v5, p0, Lv5c;->H:Lt7c;

    iget v8, p0, Lv5c;->J:I

    invoke-static/range {v0 .. v8}, Ldol;->c(Ljava/lang/String;JJLt7c;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
