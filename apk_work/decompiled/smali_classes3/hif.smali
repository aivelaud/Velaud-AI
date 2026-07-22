.class public final Lhif;
.super Ljif;
.source "SourceFile"


# static fields
.field public static final d:Lhif;

.field public static final e:Llah;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lhif;

    const-string v1, "superscript"

    invoke-direct {v0, v1}, Ljif;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhif;->d:Lhif;

    const/16 v0, 0xa

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v4

    new-instance v1, Llah;

    new-instance v13, Lgj1;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v13, v0}, Lgj1;-><init>(F)V

    const/16 v19, 0x0

    const v20, 0xfefd

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v20}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    sput-object v1, Lhif;->e:Llah;

    return-void
.end method


# virtual methods
.method public final a(Llif;)Llah;
    .locals 0

    iget-object p0, p1, Llif;->f:Llah;

    return-object p0
.end method
