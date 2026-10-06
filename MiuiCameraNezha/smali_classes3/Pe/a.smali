.class public final LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LAv/d;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LPe/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;

.field public static volatile d:Z

.field public static final e:LF1/M2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LPe/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LPe/a;->c:Ljava/util/LinkedHashMap;

    new-instance v0, LF1/M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPe/a;->e:LF1/M2;

    return-void
.end method
