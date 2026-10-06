.class public final Ltd/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Ltd/M2;

.field public static final b:Loe/c;

.field public static final c:Loe/c;

.field public static final d:Loe/c;

.field public static final e:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd/M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/M2;->a:Ltd/M2;

    new-instance v0, Ltd/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/i0;-><init>(I)V

    const-class v1, Ltd/m0;

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/M2;->b:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "originalImageSize"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/M2;->c:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "compressedImageSize"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd/M2;->d:Loe/c;

    new-instance v0, Ltd/i0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LCb/p;->f(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Loe/c;

    invoke-static {v0}, LV9/w5;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOdmlImage"

    invoke-direct {v1, v2, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltd/M2;->e:Loe/c;

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

    check-cast p1, Ltd/O5;

    check-cast p2, Loe/e;

    iget-object p0, p1, Ltd/O5;->a:Ltd/N5;

    sget-object v0, Ltd/M2;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/M2;->c:Loe/c;

    iget-object p1, p1, Ltd/O5;->b:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/M2;->d:Loe/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Ltd/M2;->e:Loe/c;

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
