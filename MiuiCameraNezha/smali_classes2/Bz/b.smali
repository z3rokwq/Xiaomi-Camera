.class public final LBz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/apache/poi/util/POILogger;

.field public static final c:LBz/b;

.field public static final d:LBz/b;

.field public static final e:LBz/b;

.field public static final f:LBz/b;

.field public static final g:LBz/b;

.field public static final h:LBz/b;

.field public static final i:LBz/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LBz/b;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, LBz/b;->b:Lorg/apache/poi/util/POILogger;

    new-instance v0, LBz/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBz/b;-><init>(I)V

    sput-object v0, LBz/b;->c:LBz/b;

    new-instance v0, LBz/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LBz/b;-><init>(I)V

    sput-object v0, LBz/b;->d:LBz/b;

    new-instance v0, LBz/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LBz/b;-><init>(I)V

    sput-object v0, LBz/b;->e:LBz/b;

    new-instance v0, LBz/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LBz/b;-><init>(I)V

    sput-object v0, LBz/b;->f:LBz/b;

    new-instance v0, LBz/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LBz/b;-><init>(I)V

    sput-object v0, LBz/b;->g:LBz/b;

    new-instance v0, LBz/b;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, LBz/b;-><init>(I)V

    sput-object v0, LBz/b;->h:LBz/b;

    new-instance v0, LBz/b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, LBz/b;-><init>(I)V

    sput-object v0, LBz/b;->i:LBz/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBz/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget p0, p0, LBz/b;->a:I

    invoke-static {p0}, LGz/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGz/c;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "unknown error code ("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LF1/B3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, LBz/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LBz/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
