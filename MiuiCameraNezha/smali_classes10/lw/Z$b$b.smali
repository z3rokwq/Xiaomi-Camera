.class public final Llw/Z$b$b;
.super Llw/Z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw/Z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llw/Z$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/Z$b$b;

    invoke-direct {v0}, Llw/Z$b;-><init>()V

    sput-object v0, Llw/Z$b$b;->a:Llw/Z$b$b;

    return-void
.end method


# virtual methods
.method public final a(Llw/Z;Low/g;)Low/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Llw/Z;->c:Lmw/b;

    invoke-interface {p0, p2}, Low/m;->C(Low/g;)Llw/K;

    move-result-object p0

    return-object p0
.end method
