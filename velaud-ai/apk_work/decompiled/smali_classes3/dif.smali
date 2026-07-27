.class public final Ldif;
.super Ljif;
.source "SourceFile"


# static fields
.field public static final d:Ldif;

.field public static final e:Llah;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ldif;

    const-string v1, "italic"

    invoke-direct {v0, v1}, Ljif;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldif;->d:Ldif;

    new-instance v2, Llah;

    new-instance v8, Ly48;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ly48;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0xfff7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    sput-object v2, Ldif;->e:Llah;

    return-void
.end method


# virtual methods
.method public final a(Llif;)Llah;
    .locals 0

    iget-object p0, p1, Llif;->b:Llah;

    return-object p0
.end method
