.class public final Lcif;
.super Ljif;
.source "SourceFile"


# static fields
.field public static final d:Lcif;

.field public static final e:Llah;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcif;

    const-string v1, "code"

    invoke-direct {v0, v1}, Ljif;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcif;->d:Lcif;

    sget-object v7, Lf58;->K:Lf58;

    sget-wide v17, Lf24;->b:J

    new-instance v2, Llah;

    const/16 v20, 0x0

    const v21, 0xf7db

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lz38;->H:Ldd8;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    sput-object v2, Lcif;->e:Llah;

    return-void
.end method


# virtual methods
.method public final a(Llif;)Llah;
    .locals 0

    iget-object p0, p1, Llif;->g:Llah;

    return-object p0
.end method
