.class public final Low6;
.super Lao9;
.source "SourceFile"


# static fields
.field public static final g:Low6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Low6;->g:Low6;

    return-void
.end method


# virtual methods
.method public final I(Lky9;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(Lky9;Ljava/lang/Object;)Lao9;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lkka;

    invoke-direct {v0, p1, p2, p0}, Lkka;-><init>(Lky9;Ljava/lang/Object;Lao9;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{}"

    return-object p0
.end method
