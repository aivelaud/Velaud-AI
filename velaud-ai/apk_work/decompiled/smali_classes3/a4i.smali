.class public final enum La4i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:La4i;

.field public static final enum I:La4i;

.field public static final enum J:La4i;

.field public static final enum K:La4i;

.field public static final enum L:La4i;

.field public static final synthetic M:[La4i;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:I

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La4i;

    sget-object v3, Lxmk;->b:Ljava/lang/Object;

    const v4, 0x1040003

    const v5, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, La4i;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, La4i;->H:La4i;

    new-instance v1, La4i;

    sget-object v4, Lxmk;->c:Ljava/lang/Object;

    const v5, 0x1040001

    const v6, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, La4i;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v1, La4i;->I:La4i;

    new-instance v2, La4i;

    sget-object v5, Lxmk;->d:Ljava/lang/Object;

    const v6, 0x104000b

    const v7, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, La4i;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v2, La4i;->J:La4i;

    new-instance v3, La4i;

    sget-object v6, Lxmk;->e:Ljava/lang/Object;

    const v7, 0x104000d

    const v8, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, La4i;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v3, La4i;->K:La4i;

    new-instance v4, La4i;

    sget-object v7, Lxmk;->f:Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v5, v6, :cond_0

    const v5, 0x7f12006a

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_0
    const v5, 0x104001a

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, La4i;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, La4i;->L:La4i;

    filled-new-array {v0, v1, v2, v3, v4}, [La4i;

    move-result-object v0

    sput-object v0, La4i;->M:[La4i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La4i;->E:Ljava/lang/Object;

    iput p4, p0, La4i;->F:I

    iput p5, p0, La4i;->G:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4i;
    .locals 1

    const-class v0, La4i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4i;

    return-object p0
.end method

.method public static values()[La4i;
    .locals 1

    sget-object v0, La4i;->M:[La4i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, La4i;->G:I

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La4i;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, La4i;->F:I

    return p0
.end method
