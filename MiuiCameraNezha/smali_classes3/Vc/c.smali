.class public interface abstract LVc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVc/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVc/c;->a:LVc/A;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LVc/B;
.end method

.method public abstract b()J
.end method
