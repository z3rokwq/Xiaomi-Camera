.class public final Ltd/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Ltd/Q2;

.field public static final b:Loe/c;

.field public static final c:Loe/c;

.field public static final d:Loe/c;

.field public static final e:Loe/c;

.field public static final f:Loe/c;

.field public static final g:Loe/c;

.field public static final h:Loe/c;

.field public static final i:Loe/c;

.field public static final j:Loe/c;

.field public static final k:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd/Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/Q2;->a:Ltd/Q2;

    new-instance v0, Ltd/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/i0;-><init>(I)V

    const-class v1, Ltd/m0;

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->b:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->c:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->d:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->e:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->f:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->g:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->h:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->i:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/Q2;->j:Loe/c;

    new-instance v0, Ltd/i0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltd/Q2;->k:Loe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ltd/T5;

    check-cast p2, Loe/e;

    iget-object p0, p1, Ltd/T5;->a:Ljava/lang/Long;

    sget-object v0, Ltd/Q2;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->c:Loe/c;

    iget-object v0, p1, Ltd/T5;->b:Ltd/e6;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->d:Loe/c;

    iget-object v0, p1, Ltd/T5;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->e:Loe/c;

    iget-object v0, p1, Ltd/T5;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->f:Loe/c;

    iget-object p1, p1, Ltd/T5;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->g:Loe/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->h:Loe/c;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->i:Loe/c;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->j:Loe/c;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/Q2;->k:Loe/c;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
