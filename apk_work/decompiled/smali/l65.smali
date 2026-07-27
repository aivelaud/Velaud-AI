.class public final Ll65;
.super Ln65;
.source "SourceFile"


# static fields
.field public static final a:Ll65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll65;->a:Ll65;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Closed"

    return-object p0
.end method
