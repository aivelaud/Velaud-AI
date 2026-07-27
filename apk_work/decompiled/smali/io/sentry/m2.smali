.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/m2;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m2;->a:Lio/sentry/w6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/m2;->b:Ljava/util/HashMap;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/a;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/g;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/d;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/e;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/DebugImage;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/f;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/h;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/g;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/k;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/m;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/b0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/n;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/o;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/p;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/q;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/u3;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/v3;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/x3;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/y3;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/profilemeasurements/a;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/profilemeasurements/b;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/r;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/d4;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/rrweb/a;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/rrweb/c;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/rrweb/g;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/rrweb/i;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/rrweb/j;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/rrweb/l;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/rrweb/m;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/t;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/u;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/c5;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/i5;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/j5;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/v;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/s5;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/t5;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/u5;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/y5;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/c6;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/x;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/y;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/y6;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/z;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/a0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/c0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/u4;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/d0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/e0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/h7;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/j7;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/l7;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/m7;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/i0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/protocol/l;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/f;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    const-class v0, Lio/sentry/t7;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/clientreport/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    const-class v0, Lio/sentry/clientreport/b;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/protocol/l0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/sentry/protocol/j0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/protocol/j0;-><init>(I)V

    const-class v0, Lio/sentry/protocol/k0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4

    const-string v0, "The entity is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {v1, v2}, Lio/sentry/y0;->l(Lio/sentry/t5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/w6;->isEnablePrettySerializationOutput()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/sentry/m2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    const-string v3, "Serializing object: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Lio/sentry/x;

    invoke-virtual {v0}, Lio/sentry/w6;->getMaxDepth()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lio/sentry/x;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v1, Ls31;

    invoke-virtual {v1, p0, v0, p1}, Ls31;->n(Lio/sentry/x;Lio/sentry/y0;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/w6;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lio/sentry/k2;

    invoke-direct {v2, p1}, Lio/sentry/k2;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lio/sentry/m2;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/x1;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lio/sentry/x1;->a(Lio/sentry/o3;Lio/sentry/y0;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/k2;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/k2;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/k2;->w0()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/k2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Error when deserializing"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;
    .locals 2

    iget-object p0, p0, Lio/sentry/m2;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/w6;->getEnvelopeReader()Lio/sentry/v0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/v0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error deserializing envelope."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/m2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "\n"

    iget-object p0, p0, Lio/sentry/m2;->a:Lio/sentry/w6;

    const-string v1, "The SentryEnvelope object is required."

    invoke-static {v1, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/m2;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x200

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v1

    new-instance v3, Lio/sentry/x;

    invoke-virtual {p0}, Lio/sentry/w6;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lio/sentry/x;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/sentry/c5;->serialize(Lio/sentry/p3;Lio/sentry/y0;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/h5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/h5;->l()[B

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v1

    new-instance v4, Lio/sentry/x;

    invoke-virtual {p0}, Lio/sentry/w6;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lio/sentry/x;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/i5;->serialize(Lio/sentry/p3;Lio/sentry/y0;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Failed to create envelope item. Dropping it."

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lio/sentry/x;

    iget-object p0, p0, Lio/sentry/m2;->a:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/sentry/x;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    const-string p2, "\t"

    invoke-virtual {v1, p2}, Lio/sentry/x;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    iget-object p2, v1, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast p2, Ls31;

    invoke-virtual {p2, v1, p0, p1}, Ls31;->n(Lio/sentry/x;Lio/sentry/y0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
