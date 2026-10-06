.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LAv/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->a:LAv/e;

    new-instance v1, LX9/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->b:LX9/v;

    new-instance v1, LCv/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->c:LCv/a;

    new-instance v1, LV0/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->d:LV0/A;

    new-instance v1, LCu/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->e:LCu/y;

    new-instance v1, LJ3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->f:LJ3/a;

    new-instance v1, LEw/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->g:LEw/r;

    new-instance v1, LEn/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->h:LEn/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->a:Lj2/c;

    new-instance v1, Lj2/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->b:Lj2/f;

    new-instance v1, LA3/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->c:LA3/m;

    new-instance v1, LHz/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->d:LHz/h;

    new-instance v1, LCu/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->e:LCu/y;

    new-instance v1, LRh/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->f:LRh/B;

    new-instance v1, LGa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->g:LGa/d;

    new-instance v1, Lxe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->h:Lxe/b;

    :goto_0
    sput-object v0, Li2/a;->a:Li2/b;

    return-void
.end method
