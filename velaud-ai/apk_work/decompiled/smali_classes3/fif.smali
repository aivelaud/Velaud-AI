.class public final Lfif;
.super Ljif;
.source "SourceFile"


# static fields
.field public static final d:Lfif;

.field public static final e:Llah;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lfif;

    const-string v1, "strikethrough"

    invoke-direct {v0, v1}, Ljif;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfif;->d:Lfif;

    new-instance v2, Llah;

    const/16 v20, 0x0

    const v21, 0xefff

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Li4i;->d:Li4i;

    invoke-direct/range {v2 .. v21}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    sput-object v2, Lfif;->e:Llah;

    return-void
.end method


# virtual methods
.method public final a(Llif;)Llah;
    .locals 0

    iget-object p0, p1, Llif;->d:Llah;

    return-object p0
.end method
