.class public final Le/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/w$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/w$b;->a:Le/w$b;

    return-void
.end method


# virtual methods
.method public final a(Lev/l;Lev/l;Lev/a;Lev/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Le/b;",
            "LPu/B;",
            ">;",
            "Lev/l<",
            "-",
            "Le/b;",
            "LPu/B;",
            ">;",
            "Lev/a<",
            "LPu/B;",
            ">;",
            "Lev/a<",
            "LPu/B;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackStarted"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackProgressed"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackInvoked"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackCancelled"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Le/w$b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Le/w$b$a;-><init>(Lev/l;Lev/l;Lev/a;Lev/a;)V

    return-object p0
.end method
